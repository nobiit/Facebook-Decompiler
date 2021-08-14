.class public final LX/GrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/GrS;


# direct methods
.method public constructor <init>(LX/GrS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrU;->A00:LX/GrS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 1

    .line 0
    sget v0, LX/7eR;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit16 v0, v0, -0x2710

    .line 5
    .line 6
    sput v0, LX/7eR;->A07:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method
