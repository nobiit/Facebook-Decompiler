.class public final LX/MYU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/0qR;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/Set;

.field public mHasRegistered:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MYV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MYV;-><init>(LX/MYU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYU;->A00:LX/0qR;

    .line 9
    .line 10
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MYU;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MYU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    return-void
    .line 23
.end method
