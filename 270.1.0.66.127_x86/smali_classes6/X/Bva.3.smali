.class public final LX/Bva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bvc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bvc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bva;->A00:LX/Bvc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bva;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bva;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvc;->A0F:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7R8;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Bva;->A00:LX/Bvc;

    .line 23
    .line 24
    iget-object v0, p0, LX/Bva;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Bvc;->A04(LX/Bvc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
