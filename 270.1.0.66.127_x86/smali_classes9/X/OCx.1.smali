.class public final enum LX/OCx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/OCx;

.field public static final enum A01:LX/OCx;

.field public static final enum A02:LX/OCx;

.field public static final enum A03:LX/OCx;

.field public static final enum A04:LX/OCx;

.field public static final enum A05:LX/OCx;

.field public static final enum A06:LX/OCx;

.field public static final enum A07:LX/OCx;

.field public static final enum A08:LX/OCx;

.field public static final enum A09:LX/OCx;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, LX/OCx;

    const/4 v1, 0x0

    const-string v0, "SELF_JOIN_GROUP_FEATURE_LIMIT"

    invoke-direct {v2, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/OCx;->A09:LX/OCx;

    new-instance v3, LX/OCx;

    const/4 v1, 0x1

    const-string v0, "ANTI_VAX_WARNING"

    invoke-direct {v3, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/OCx;->A02:LX/OCx;

    new-instance v4, LX/OCx;

    const/4 v1, 0x2

    const-string v0, "CANCEL_JOIN_REQUEST"

    invoke-direct {v4, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/OCx;->A03:LX/OCx;

    new-instance v5, LX/OCx;

    const/4 v1, 0x3

    const-string v0, "JOIN_SUBSCRIPTION_GROUP"

    invoke-direct {v5, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/OCx;->A08:LX/OCx;

    new-instance v6, LX/OCx;

    const/4 v1, 0x4

    const-string v0, "ACCEPT_GROUP_INVITATION"

    invoke-direct {v6, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/OCx;->A01:LX/OCx;

    new-instance v7, LX/OCx;

    const/4 v1, 0x5

    const-string v0, "CHOOSE_JOIN_VOICE"

    invoke-direct {v7, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/OCx;->A05:LX/OCx;

    new-instance v8, LX/OCx;

    const/4 v1, 0x6

    const-string v0, "CHOOSE_JOIN_OCULUS_VOICE"

    invoke-direct {v8, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/OCx;->A04:LX/OCx;

    new-instance v9, LX/OCx;

    const/4 v1, 0x7

    const-string v0, "JOIN_GROUP_MUTATION"

    invoke-direct {v9, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/OCx;->A07:LX/OCx;

    new-instance v10, LX/OCx;

    const/16 v1, 0x8

    const-string v0, "FINAL_STEP"

    invoke-direct {v10, v0, v1}, LX/OCx;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/OCx;->A06:LX/OCx;

    filled-new-array/range {v2 .. v10}, [LX/OCx;

    move-result-object v0

    sput-object v0, LX/OCx;->A00:[LX/OCx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/OCx;
    .locals 1

    const-class v0, LX/OCx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/OCx;

    return-object v0
.end method

.method public static values()[LX/OCx;
    .locals 1

    sget-object v0, LX/OCx;->A00:[LX/OCx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OCx;

    return-object v0
.end method
