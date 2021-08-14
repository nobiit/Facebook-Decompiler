.class public final LX/4Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/70v;

.field public static final A01:LX/70v;

.field public static final A02:LX/70v;

.field public static final A03:LX/70v;

.field public static final A04:LX/70v;

.field public static final A05:LX/70v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/70v;

    .line 1
    .line 2
    const-string v0, "/sync/last_contacts_sync_client_time_ms"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/4Vp;->A03:LX/70v;

    .line 8
    .line 9
    new-instance v1, LX/70v;

    .line 10
    .line 11
    const-string v0, "/sync/last_full_contacts_sync_client_time_ms"

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/4Vp;->A04:LX/70v;

    .line 17
    .line 18
    new-instance v1, LX/70v;

    .line 19
    .line 20
    const-string v0, "/sync/last_contacts_sync_client_locale"

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/4Vp;->A02:LX/70v;

    .line 26
    .line 27
    new-instance v1, LX/70v;

    .line 28
    .line 29
    const-string v0, "/sync/contacts_delta_cursor"

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/4Vp;->A01:LX/70v;

    .line 35
    .line 36
    new-instance v1, LX/70v;

    .line 37
    .line 38
    const-string v0, "/sync/api_version_of_collation"

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/4Vp;->A00:LX/70v;

    .line 44
    .line 45
    new-instance v1, LX/70v;

    .line 46
    .line 47
    const-string v0, "omnistore_index_version"

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/70v;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/4Vp;->A05:LX/70v;

    .line 53
    .line 54
    return-void
.end method
