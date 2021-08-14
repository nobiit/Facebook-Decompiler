.class public final LX/Mlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mlf;


# direct methods
.method public constructor <init>(LX/Mlf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mlk;->A00:LX/Mlf;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mlk;->A00:LX/Mlf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mlf;->A04:LX/Mle;

    .line 3
    .line 4
    iget-object v1, v0, LX/Mle;->A06:LX/0Fv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
