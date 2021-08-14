.class public final LX/Bab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/0yz;

.field public static volatile A04:LX/Bab;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qR;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/0yz;

    .line 1
    .line 2
    const-string v2, "VISUALLOGGER"

    .line 3
    .line 4
    const-string v1, "VISUALLOGGER Events"

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/Bab;->A03:LX/0yz;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/Bab;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Bab;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x200a

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v0, LX/3OD;->A00:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Bab;->A02:Z

    .line 29
    .line 30
    new-instance v2, LX/3O8;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/3O8;-><init>(LX/Bab;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Bab;->A01:LX/0qR;

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, p0, LX/Bab;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/3OD;->A00:LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyv(LX/0lu;LX/2GD;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
