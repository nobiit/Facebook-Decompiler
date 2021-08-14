.class public final LX/4Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4JK;


# direct methods
.method public constructor <init>(LX/4JK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qv;->A00:LX/4JK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qv;->A00:LX/4JK;

    .line 1
    .line 2
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, LX/5Dx;->A01(F)LX/5Dz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
