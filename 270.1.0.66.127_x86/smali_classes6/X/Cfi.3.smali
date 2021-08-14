.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cfb;


# direct methods
.method public constructor <init>(LX/Cfb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfi;->A00:LX/Cfb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cfi;->A00:LX/Cfb;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, v4, LX/Cfb;->A06:LX/CfW;

    .line 4
    .line 5
    iget-object v1, v4, LX/Cfb;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v4, LX/Cfb;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v3}, LX/CfW;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/Cfb;->A04:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/CfL;->A00:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/Cfb;->A00(LX/Cfb;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Cfi;->A00:LX/Cfb;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cfb;->A04:LX/1pT;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
