.class public final LX/DUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/DUL;


# direct methods
.method public constructor <init>(LX/DUL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUO;->A00:LX/DUL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUO;->A00:LX/DUL;

    .line 1
    .line 2
    iget v0, v2, LX/DUL;->A00:I

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput p2, v2, LX/DUL;->A00:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/DUL;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iput p2, v2, LX/DUL;->A01:I

    .line 16
    .line 17
    iget-object v0, v2, LX/DUL;->A03:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, p2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
