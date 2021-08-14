.class public final LX/Lvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07z;

.field public final A01:[LX/Lw1;


# direct methods
.method public constructor <init>([LX/Lw1;LX/07z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lvw;->A01:[LX/Lw1;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lvw;->A00:LX/07z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 0
    new-instance v4, LX/Lvz;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, LX/Lvz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Lvw;->A01:[LX/Lw1;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/Lw1;->CvP(LX/Lvz;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v3, p0, LX/Lvw;->A00:LX/07z;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Uri not handled: "

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/Lvz;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "LinkHandler"

    .line 51
    .line 52
    invoke-interface {v3, v0, v2, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
.end method
