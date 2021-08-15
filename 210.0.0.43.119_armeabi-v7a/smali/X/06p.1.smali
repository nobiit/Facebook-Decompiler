.class public LX/06p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05C;


# static fields
.field public static final B:LX/06p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7253
    new-instance v0, LX/06p;

    invoke-direct {v0}, LX/06p;-><init>()V

    sput-object v0, LX/06p;->B:LX/06p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 7255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
