.class public final LX/By4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/By3;


# direct methods
.method public constructor <init>(LX/By3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By4;->A00:LX/By3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/By4;->A00:LX/By3;

    .line 1
    .line 2
    iget-object v3, v0, LX/By3;->A04:LX/By6;

    .line 3
    .line 4
    iget-object v2, v3, LX/By6;->A02:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/By6;->A01:LX/1pR;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/By8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/By6;->A02:LX/1pT;

    .line 18
    .line 19
    iget-object v0, v3, LX/By6;->A01:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/By4;->A00:LX/By3;

    .line 25
    .line 26
    iget-object v1, v0, LX/By3;->A03:LX/Bx5;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
