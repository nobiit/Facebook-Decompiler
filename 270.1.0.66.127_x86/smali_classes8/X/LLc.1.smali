.class public final LX/LLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNW;


# instance fields
.field public final synthetic A00:LX/LLE;

.field public final synthetic A01:LX/LLM;


# direct methods
.method public constructor <init>(LX/LLE;LX/LLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLc;->A00:LX/LLE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLc;->A01:LX/LLM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v2, p0, LX/LLc;->A01:LX/LLM;

    .line 9
    .line 10
    new-instance v1, LX/KHg;

    .line 11
    .line 12
    const-string v0, "Lock camera focus cancelled."

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v1, p0, LX/LLc;->A01:LX/LLM;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 29
.end method
