.class public final LX/LVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/LVI;

.field public static final A04:LX/LVI;

.field public static final A05:LX/LVI;

.field public static final A06:LX/LVI;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/LVI;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v3, v2}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/LVI;->A05:LX/LVI;

    .line 10
    .line 11
    new-instance v1, LX/LVI;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/LVI;->A06:LX/LVI;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;->A01:Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/LVI;->A03:LX/LVI;

    .line 29
    .line 30
    const v0, 0x7f0a2121

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/LVI;->A04:LX/LVI;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(Ljava/lang/Integer;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LVI;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/LVI;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/LVI;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)LX/LVI;
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v1, LX/LVI;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, p0}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;
    .locals 3

    .line 0
    new-instance v2, LX/LVI;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {v2, v1, p1, v0}, LX/LVI;-><init>(Ljava/lang/Integer;FI)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    const v0, 0x7f0a20fa

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f0a20f7

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f0a20ee

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f0a20ec

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v0, 0x7f0a20f9

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v0, 0x7f0a20ea

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LVI;->A00:F

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LVI;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "UNSET"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "PIXEL"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "HAM_VALUE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method
