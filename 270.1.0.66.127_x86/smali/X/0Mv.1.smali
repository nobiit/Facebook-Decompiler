.class public final LX/0Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Mv;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0Nu;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Mv;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, p0, v1, v0, p1}, LX/0Nu;-><init>(LX/0Mv;Landroid/app/Application;LX/0GF;LX/0Nc;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
