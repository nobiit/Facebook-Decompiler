.class public final LX/Kwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KJm;


# instance fields
.field public final synthetic A00:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwj;->A00:LX/KwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4u(Landroid/net/Uri;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kwj;->A00:LX/KwY;

    .line 1
    .line 2
    invoke-static {v4}, LX/KwY;->A01(LX/KwY;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/KwY;->A03:LX/BOV;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v4, LX/KwY;->A02:LX/Kwi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Kwi;->AsV()LX/Kuc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KwX;

    .line 18
    .line 19
    invoke-direct {v0, v4, p1}, LX/KwX;-><init>(LX/KwY;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, p1, v1, v0}, LX/BOV;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Kuc;LX/0r1;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
