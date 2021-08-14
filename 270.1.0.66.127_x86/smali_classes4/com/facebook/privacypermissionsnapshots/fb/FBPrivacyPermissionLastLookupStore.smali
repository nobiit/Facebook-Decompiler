.class public final Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;
.super LX/5Ln;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/0lv;

.field public static volatile A02:Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;


# instance fields
.field public A00:LX/0li;


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
    sput-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A01:LX/0lv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5Ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    const-wide v1, 0x2063100020920L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const v0, 0x93a80

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5Ln;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
