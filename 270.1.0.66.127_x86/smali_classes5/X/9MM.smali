.class public final LX/9MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Z0;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/2Z0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/9MM;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/9MM;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/9MM;->A01:LX/2Z0;

    .line 10
    .line 11
    return-void
.end method
