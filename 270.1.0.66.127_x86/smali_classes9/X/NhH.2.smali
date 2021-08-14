.class public final LX/NhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhH;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    iget-object v2, p0, LX/NhH;->A00:LX/Nga;

    .line 3
    .line 4
    iget v1, v2, LX/Nga;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/Nga;->A01(LX/Nga;F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
