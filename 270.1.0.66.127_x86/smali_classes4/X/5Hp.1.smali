.class public LX/5Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hq;

.field public A01:LX/0lu;

.field public final A02:LX/2Ge;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/19q;


# direct methods
.method public constructor <init>(LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2Ge;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hp;->A03:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Hp;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Hp;->A02:LX/2Ge;

    .line 8
    .line 9
    new-instance v0, LX/19q;

    .line 10
    .line 11
    invoke-direct {v0}, LX/19q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Hp;->A05:LX/19q;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
