.class public final LX/0LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LR;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0LR;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/0Ol;

    .line 1
    .line 2
    iget-object v3, p0, LX/0LR;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/0Nc;->A01:LX/0Nl;

    .line 9
    .line 10
    const-string v0, "Did you call earlyInit()?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0LR;->A01:Z

    .line 16
    .line 17
    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ol;-><init>(Landroid/app/Application;LX/0GF;LX/0Nl;Z)V

    .line 18
    .line 19
    .line 20
    return-object v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
