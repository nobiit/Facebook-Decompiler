.class public final LX/Kuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuo;


# static fields
.field public static final A00:LX/Kuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kuh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kuh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kuh;->A00:LX/Kuh;

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
.method public final AlX(Ljava/lang/Object;LX/6p7;)I
    .locals 2

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, LX/6p7;->A0K(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, LX/6p7;->A0N(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/6p7;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final BkV(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
