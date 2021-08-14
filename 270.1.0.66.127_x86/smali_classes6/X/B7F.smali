.class public final LX/B7F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/B7F;


# instance fields
.field public final A00:LX/B79;

.field public final A01:LX/B7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/B7F;

    .line 1
    .line 2
    sget-object v1, LX/B7E;->A08:LX/B7E;

    .line 3
    .line 4
    sget-object v0, LX/B79;->A04:LX/B79;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/B7F;-><init>(LX/B7J;LX/B79;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/B7F;->A02:LX/B7F;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/B7J;LX/B79;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7F;->A01:LX/B7J;

    .line 4
    .line 5
    iput-object p2, p0, LX/B7F;->A00:LX/B79;

    .line 6
    .line 7
    return-void
.end method
