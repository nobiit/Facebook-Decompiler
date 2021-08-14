.class public final LX/5Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/5YM;


# direct methods
.method public constructor <init>(LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Yj;->A00:LX/5YM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Yj;->A00:LX/5YM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5YM;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5YM;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
