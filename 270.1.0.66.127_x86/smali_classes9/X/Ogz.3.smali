.class public final LX/Ogz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ogz;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amq(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Class;

    .line 1
    .line 2
    shl-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    add-int/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/2En;->A08(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Ogz;->A00:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Enum;

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
