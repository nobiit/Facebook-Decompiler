.class public final LX/ObV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/ObY;

.field public final synthetic A01:LX/ObM;


# direct methods
.method public constructor <init>(LX/ObM;LX/ObY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ObV;->A01:LX/ObM;

    .line 1
    .line 2
    iput-object p2, p0, LX/ObV;->A00:LX/ObY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ObV;->A01:LX/ObM;

    .line 1
    .line 2
    iget-object v0, p0, LX/ObV;->A00:LX/ObY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ObM;->A00(LX/ObY;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method
