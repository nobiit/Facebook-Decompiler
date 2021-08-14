.class public final enum LX/9GP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9GR;


# static fields
.field public static final synthetic A00:[LX/9GP;

.field public static final enum A01:LX/9GP;

.field public static final enum A02:LX/9GP;


# instance fields
.field public mEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/9GP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "EVENT_ADMIN_CLICK_PROMOTE"

    .line 4
    .line 5
    const/16 v0, 0x6bf

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v1, v2, v0}, LX/9GP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/9GP;->A01:LX/9GP;

    .line 15
    .line 16
    new-instance v3, LX/9GP;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "EVENT_ADMIN_REDIRECTION"

    .line 20
    .line 21
    const/16 v0, 0xb6d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/9GP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/9GP;->A02:LX/9GP;

    .line 31
    .line 32
    filled-new-array {v4, v3}, [LX/9GP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9GP;->A00:[LX/9GP;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9GP;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GP;
    .locals 1

    .line 0
    const-class v0, LX/9GP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9GP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9GP;
    .locals 1

    .line 0
    sget-object v0, LX/9GP;->A00:[LX/9GP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9GP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Bbk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GP;->mEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
