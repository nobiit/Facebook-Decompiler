.class public final LX/019;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01A;


# static fields
.field public static final A00:LX/019;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/019;

    .line 1
    .line 2
    invoke-direct {v0}, LX/019;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/019;->A00:LX/019;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
