.class public final LX/B7r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B7r;


# instance fields
.field public final A00:LX/B7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/B7r;

    .line 1
    .line 2
    sget-object v0, LX/B7E;->A0A:LX/B7E;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/B7r;-><init>(LX/B7J;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/B7r;->A01:LX/B7r;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/B7J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7r;->A00:LX/B7J;

    .line 4
    .line 5
    return-void
.end method
