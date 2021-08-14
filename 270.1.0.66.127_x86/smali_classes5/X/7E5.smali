.class public abstract LX/7E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 947041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 947042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947043
    iput-wide p1, p0, LX/7E5;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/Jch;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    iget-object v4, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/Oh9;

    invoke-direct {v3}, LX/Oh9;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown size: "

    if-eqz p1, :cond_2

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x306

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "SCREENNAIL"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xf0

    iput v1, v3, LX/Oh9;->A01:I

    iput v1, v3, LX/Oh9;->A00:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v2}, LX/Oh9;->A00(Z)V

    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v3, LX/Oh9;->A03:Z

    new-instance v2, LX/Oh8;

    invoke-direct {v2, v3}, LX/Oh8;-><init>(LX/Oh9;)V

    const-string v0, "file://"

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/Jcr;

    invoke-direct {v1, v0}, LX/Jcr;-><init>(Landroid/net/Uri;)V

    iput-object v2, v1, LX/Jcr;->A01:LX/Oh8;

    new-instance v0, LX/Jch;

    invoke-direct {v0, v1}, LX/Jch;-><init>(LX/Jcr;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
