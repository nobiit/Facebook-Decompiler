.class public final LX/A5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6d;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1228579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1228580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228581
    iput-boolean p1, p0, LX/A5H;->A00:Z

    return-void
.end method


# virtual methods
.method public final Acs(LX/A38;LX/A4s;)LX/A5F;
    .locals 2

    .line 0
    new-instance v1, LX/A5N;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/A5H;->A00:Z

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, v0}, LX/A5N;-><init>(LX/A38;LX/A4s;Z)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
