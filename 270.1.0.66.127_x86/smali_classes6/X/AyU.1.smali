.class public final LX/AyU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:LX/5Ft;

.field public final A01:LX/5eQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyU;->A01:LX/5eQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AyU;->A00:LX/5Ft;

    .line 14
    .line 15
    return-void
.end method
