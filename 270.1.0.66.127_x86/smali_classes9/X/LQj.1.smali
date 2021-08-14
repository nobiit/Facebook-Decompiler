.class public final LX/LQj;
.super LX/LQm;
.source ""


# instance fields
.field public final synthetic A00:LX/LYx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2444322
    invoke-direct {p0}, LX/LQm;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LYx;)V
    .locals 0

    .line 2444323
    iput-object p1, p0, LX/LQj;->A00:LX/LYx;

    .line 2444324
    invoke-direct {p0}, LX/LQm;-><init>()V

    .line 2444325
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LOV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LOV;

    .line 1
    .line 2
    iget-object v2, p0, LX/LQj;->A00:LX/LYx;

    .line 3
    .line 4
    iget-object v1, p1, LX/LOV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "ABANDONED"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/LYx;->A01(LX/LYx;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
