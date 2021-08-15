.class public final enum LX/0Aw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0Aw;

.field public static final enum C:LX/0Aw;

.field public static final enum D:LX/0Aw;

.field public static final enum E:LX/0Aw;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9939
    new-instance v1, LX/0Aw;

    const-string v0, "FIRE_AND_FORGET"

    invoke-direct {v1, v0, v2, v2}, LX/0Aw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Aw;->E:LX/0Aw;

    .line 9940
    new-instance v1, LX/0Aw;

    const-string v0, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v1, v0, v3, v3}, LX/0Aw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Aw;->C:LX/0Aw;

    .line 9941
    new-instance v1, LX/0Aw;

    const-string v0, "ASSURED_DELIVERY"

    invoke-direct {v1, v0, v4, v4}, LX/0Aw;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Aw;->D:LX/0Aw;

    .line 9942
    const/4 v0, 0x3

    new-array v1, v0, [LX/0Aw;

    sget-object v0, LX/0Aw;->E:LX/0Aw;

    aput-object v0, v1, v2

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    aput-object v0, v1, v3

    sget-object v0, LX/0Aw;->D:LX/0Aw;

    aput-object v0, v1, v4

    sput-object v1, LX/0Aw;->B:[LX/0Aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9943
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9944
    iput p3, p0, LX/0Aw;->mValue:I

    return-void
.end method

.method public static B(I)LX/0Aw;
    .locals 3

    .line 23170
    packed-switch p0, :pswitch_data_0

    .line 23171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown QOS level "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23172
    :pswitch_0
    sget-object v0, LX/0Aw;->E:LX/0Aw;

    goto :goto_0

    .line 23173
    :pswitch_1
    sget-object v0, LX/0Aw;->C:LX/0Aw;

    goto :goto_0

    .line 23174
    :pswitch_2
    sget-object v0, LX/0Aw;->D:LX/0Aw;

    .line 23175
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aw;
    .locals 1

    .line 23176
    const-class v0, LX/0Aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aw;

    return-object v0
.end method

.method public static values()[LX/0Aw;
    .locals 1

    .line 23177
    sget-object v0, LX/0Aw;->B:[LX/0Aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aw;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 23178
    iget v0, p0, LX/0Aw;->mValue:I

    return v0
.end method
