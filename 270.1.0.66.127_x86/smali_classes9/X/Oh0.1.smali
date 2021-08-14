.class public final LX/Oh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# static fields
.field public static final A00:LX/Oh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oh0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oh0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Oh0;->A00:LX/Oh0;

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
.method public final Amq(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 1

    .line 0
    shl-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    add-int/2addr p3, v0

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int/2addr p3, v0

    .line 12
    invoke-static {p2, p3}, LX/2En;->A08(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
