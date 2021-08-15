.class public LX/04P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/04P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16417
    new-instance v0, LX/04P;

    invoke-direct {v0}, LX/04P;-><init>()V

    sput-object v0, LX/04P;->B:LX/04P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 16419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
