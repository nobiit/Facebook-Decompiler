.class public final LX/Q1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:LX/Q03;


# direct methods
.method public constructor <init>(LX/Q03;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q1E;->A02:LX/Q03;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Q1E;->A01:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
