.class public abstract LX/0p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# direct methods
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
.method public A01(LX/0mM;I)V
    .locals 6

    instance-of v0, p0, LX/1Ka;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2wp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0p5;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/129;

    iget-object v3, v0, LX/129;->A00:LX/127;

    iget-object v2, v3, LX/127;->A03:LX/0mM;

    iget v1, v3, LX/127;->A01:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/127;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0p5;

    instance-of v0, v3, LX/0p4;

    if-eqz v0, :cond_6

    check-cast v3, LX/0p4;

    const/4 v2, 0x0

    :goto_1
    iget-object v5, v3, LX/0p4;->A01:[[I

    array-length v0, v5

    if-ge v2, v0, :cond_6

    aget-object v0, v5, v2

    array-length v4, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v2

    aget v0, v0, v1

    if-ne v0, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Something went wrong and this listener is missing from the generated code"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v1, 0x81d8

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RX;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x40ee

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ot;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_2
    const v1, 0xa181

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfE;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_3
    const v1, 0x81d7

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RW;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_4
    const v1, 0x81e4

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ro;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_5
    const v1, 0x81e7

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rt;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_6
    const v1, 0x81e3

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rn;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :pswitch_7
    const v1, 0x81e5

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rr;

    :try_start_0
    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_8
    const v1, 0x81da

    iget-object v0, v3, LX/0p4;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RZ;

    invoke-virtual {v0, p1, p2}, LX/0p6;->A01(LX/0mM;I)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2wp;

    iget-object v1, v2, LX/2wp;->A02:LX/2wb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2wb;->A00(Lcom/facebook/omnistore/module/OmnistoreComponent;Ljava/lang/StringBuilder;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1Ka;

    const/16 v0, 0x393

    if-ne p2, v0, :cond_7

    iget-object v1, v1, LX/1Ka;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->access$000(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x556

    const/4 v2, 0x1

    if-ne p2, v0, :cond_8

    iget-object v1, v1, LX/1Ka;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    invoke-interface {p1, p2, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->access$100(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V

    return-void

    :cond_8
    const/16 v0, 0xd6

    if-ne p2, v0, :cond_9

    iget-object v1, v1, LX/1Ka;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    invoke-interface {p1, p2, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->access$200(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Z)V

    return-void

    :cond_9
    const/16 v0, 0x53c

    if-ne p2, v0, :cond_6

    invoke-interface {p1, p2, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1Ka;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->access$300(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Ljava/util/Set;)V

    return-void

    :cond_a
    iget-object v1, v1, LX/1Ka;->A00:Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;->access$300(Lcom/facebook/zero/rewritenative/ZeroNativeRequestInterceptor;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0mM;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/0p6;->A01(LX/0mM;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
