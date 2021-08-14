.class public final LX/ElV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:LX/ElK;


# direct methods
.method public constructor <init>(LX/ElK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ElV;->A00:LX/ElK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ElV;->A00:LX/ElK;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/ElK;->A00(LX/ElK;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
