.class public final LX/Ogv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# static fields
.field public static final A00:LX/Ogv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ogv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ogv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ogv;->A00:LX/Ogv;

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
    .locals 2

    .line 0
    shl-int/lit8 v0, p4, 0x3

    .line 1
    .line 2
    add-int/2addr p3, v0

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
