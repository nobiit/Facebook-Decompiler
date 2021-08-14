.class public final LX/7it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iu;


# instance fields
.field public final synthetic A00:LX/0Vx;


# direct methods
.method public constructor <init>(LX/0Vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7it;->A00:LX/0Vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbi(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/7iq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/7iq;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7it;->A00:LX/0Vx;

    .line 9
    .line 10
    iget-object v0, p1, LX/7iq;->A01:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Vx;->A01(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/7it;->A00:LX/0Vx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Vx;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
