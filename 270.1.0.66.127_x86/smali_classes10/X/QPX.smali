.class public final LX/QPX;
.super LX/6WP;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Byte;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6WP;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, -0x80

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    int-to-byte v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/6WP;->_keyClass:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, LX/1B4;->A0F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3lG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
