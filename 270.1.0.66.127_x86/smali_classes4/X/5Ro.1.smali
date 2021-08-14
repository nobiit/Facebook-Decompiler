.class public final LX/5Ro;
.super LX/56y;
.source ""


# static fields
.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;


# instance fields
.field public final A00:LX/3V6;

.field public final A01:LX/1ih;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "device_gmail_address"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5Ro;->A04:LX/0lv;

    .line 9
    .line 10
    const-string v0, "device_gmail_can_be_confirmed"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5Ro;->A05:LX/0lv;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3V6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ro;->A00:LX/3V6;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Ro;->A01:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Ro;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Ro;->A03:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
    .line 29
.end method
