.class public final LX/Q7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q80;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Q7s;


# direct methods
.method public constructor <init>(LX/Q7s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7w;->A01:LX/Q7s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGi(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q7w;->A01:LX/Q7s;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Q7w;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Q7w;->A00:Z

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/Q7s;->A00(LX/Q7s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
