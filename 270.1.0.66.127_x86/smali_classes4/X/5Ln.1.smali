.class public abstract LX/5Ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lv;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "privacy_permission_snapshot/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "last_lookup_time_seconds"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5Ln;->A01:LX/0lv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x93a80

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/5Ln;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method private final A02()Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    const v2, 0xa0f0

    iget-object v1, v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    const/4 v3, 0x0

    :try_start_0
    const/16 v1, 0x200a

    iget-object v0, v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A01:LX/0lv;

    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v0

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.facebook.privacypermissionsnapshots.fb.FBPrivacyPermissionLastLookupStore"

    const-string v0, "Error while trying to get last lookup timestamp"

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3
.end method

.method public final A01()I
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/5Ln;->A02()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "IGPrivacyPermissionLastLookupStore"

    .line 15
    .line 16
    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
