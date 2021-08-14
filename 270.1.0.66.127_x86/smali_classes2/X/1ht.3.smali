.class public final LX/1ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;


# static fields
.field public static final A00:LX/1ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ht;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ht;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ht;->A00:LX/1ht;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final AZm(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 0
    add-int/2addr p3, p2

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    if-ge p2, p3, :cond_2

    .line 4
    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v0

    .line 34
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
