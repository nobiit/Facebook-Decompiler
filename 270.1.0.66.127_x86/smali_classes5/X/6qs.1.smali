.class public final enum LX/6qs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6qs;

.field public static final enum A01:LX/6qs;

.field public static final enum A02:LX/6qs;


# instance fields
.field public mFDSHierarchyLevel:LX/36e;

.field public mIconMargin:I

.field public mIconSize:LX/6qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/6qs;

    .line 1
    .line 2
    sget-object v3, LX/6qt;->A01:LX/6qt;

    .line 3
    .line 4
    sget-object v5, LX/36e;->A02:LX/36e;

    .line 5
    .line 6
    const-string v1, "FULLSCREEN"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/6qs;-><init>(Ljava/lang/String;ILX/6qt;ILX/36e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6qs;->A01:LX/6qs;

    .line 15
    .line 16
    new-instance v1, LX/6qs;

    .line 17
    .line 18
    sget-object v4, LX/6qt;->A02:LX/6qt;

    .line 19
    .line 20
    sget-object v6, LX/36e;->A03:LX/36e;

    .line 21
    .line 22
    const-string v2, "IN_UNIT"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/6qs;-><init>(Ljava/lang/String;ILX/6qt;ILX/36e;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/6qs;->A02:LX/6qs;

    .line 31
    .line 32
    filled-new-array {v0, v1}, [LX/6qs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6qs;->A00:[LX/6qs;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILX/6qt;ILX/36e;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6qs;->mIconSize:LX/6qt;

    .line 4
    .line 5
    iput p4, p0, LX/6qs;->mIconMargin:I

    .line 6
    .line 7
    iput-object p5, p0, LX/6qs;->mFDSHierarchyLevel:LX/36e;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qs;->mIconSize:LX/6qt;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x685

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    const/16 v0, 0x48

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_1
    const/16 v0, 0x70

    .line 37
    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
.end method
