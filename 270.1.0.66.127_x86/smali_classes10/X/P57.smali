.class public final LX/P57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Ljava/io/DataInputStream;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/P57;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/P57;)LX/P3F;
    .locals 5

    .line 0
    iget-object v0, p0, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v3

    .line 11
    move-object v1, v3

    .line 12
    :goto_0
    new-instance v0, LX/P3F;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/P3F;-><init>(BLjava/lang/String;LX/P3F;LX/P3F;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p0}, LX/P57;->A00(LX/P57;)LX/P3F;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/P57;->A00(LX/P57;)LX/P3F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/P57;->A00:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    move-object v3, v0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
