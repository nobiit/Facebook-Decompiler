.class public abstract LX/36g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/36i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/36i;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p1, LX/36i;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/36g;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/36i;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/36g;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(LX/35Z;)V
    .locals 1

    .line 0
    iget v0, p0, LX/36g;->A00:I

    .line 1
    .line 2
    iput v0, p1, LX/35Z;->A01:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/36g;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p1, LX/35Z;->A08:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
