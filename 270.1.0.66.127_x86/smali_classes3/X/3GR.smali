.class public final LX/3GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3GS;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3GR;->A01:Ljava/util/Random;

    .line 6
    .line 7
    new-instance v0, LX/3GS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3GS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3GR;->A00:LX/3GS;

    .line 13
    .line 14
    return-void
    .line 15
.end method
