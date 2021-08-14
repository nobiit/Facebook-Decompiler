.class public final LX/7Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "browserextensions/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/7Ki;->A02:LX/0lv;

    .line 9
    .line 10
    const-string v0, "location/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Ki;->A04:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/7Ki;->A02:LX/0lv;

    .line 19
    .line 20
    const-string v0, "accesstoken/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7Ki;->A00:LX/0lv;

    .line 27
    .line 28
    const-string v0, "expires/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7Ki;->A03:LX/0lv;

    .line 35
    .line 36
    const-string v0, "autofill/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7Ki;->A01:LX/0lv;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    sget-object v4, LX/7Ki;->A02:LX/0lv;

    .line 1
    .line 2
    sget-object v3, LX/7Ki;->A04:LX/0lv;

    .line 3
    .line 4
    sget-object v2, LX/7Ki;->A00:LX/0lv;

    .line 5
    .line 6
    sget-object v1, LX/7Ki;->A03:LX/0lv;

    .line 7
    .line 8
    sget-object v0, LX/7Ki;->A01:LX/0lv;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
