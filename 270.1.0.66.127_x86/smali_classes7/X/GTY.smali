.class public final LX/GTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G6Z;

.field public final A01:LX/57p;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/57p;->A02(LX/0kw;)LX/57p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTY;->A01:LX/57p;

    .line 8
    .line 9
    invoke-static {p1}, LX/G6Z;->A02(LX/0kw;)LX/G6Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GTY;->A00:LX/G6Z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;JLjava/lang/String;)LX/57w;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x256

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2, p3, p4}, LX/GTY;->A01(Ljava/lang/String;JLjava/lang/String;)LX/57w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const/16 v0, 0x25b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const/16 v0, 0x253

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const/16 v0, 0x25a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;JLjava/lang/String;)LX/57w;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GTY;->A01:LX/57p;

    .line 1
    .line 2
    move-object v6, p4

    .line 3
    move-object v7, p1

    .line 4
    invoke-virtual {v0, p4, p1}, LX/57p;->A04(Ljava/lang/String;Ljava/lang/String;)LX/57w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GTY;->A01:LX/57p;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, LX/57p;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/GTX;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v2 .. v7}, LX/GTX;-><init>(LX/GTY;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/57w;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
