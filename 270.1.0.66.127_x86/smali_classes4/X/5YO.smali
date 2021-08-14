.class public final LX/5YO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YQ;

.field public static final A01:LX/5YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5YP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/5YP;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5YO;->A01:LX/5YQ;

    .line 7
    .line 8
    new-instance v1, LX/5YR;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/5YR;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/5YO;->A00:LX/5YQ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(F)LX/5YQ;
    .locals 1

    .line 0
    new-instance v0, LX/5YR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5YR;-><init>(F)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
