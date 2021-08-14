.class public final LX/AqY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/Class;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/0mM;

.field public final A02:LX/1ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/AqY;

    .line 1
    .line 2
    sput-object v0, LX/AqY;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    const-string v1, "times_contacted"

    .line 7
    .line 8
    const-string v2, "starred"

    .line 9
    .line 10
    const-string v3, "last_time_contacted"

    .line 11
    .line 12
    const-string v4, "custom_ringtone"

    .line 13
    .line 14
    const-string v5, "in_visible_group"

    .line 15
    .line 16
    const-string v6, "send_to_voicemail"

    .line 17
    .line 18
    const-string v7, "is_user_profile"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/AqY;->A05:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "account_type"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AqY;->A03:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AqY;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AqY;->A02:LX/1ee;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AqY;->A01:LX/0mM;

    .line 20
    .line 21
    return-void
    .line 22
.end method
