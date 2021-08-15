.class public final LX/05B;
.super LX/07n;
.source ""


# instance fields
.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:LX/07g;

.field public F:J

.field public G:J

.field public final synthetic H:LX/008;


# direct methods
.method public constructor <init>(LX/008;)V
    .locals 0

    .line 6194
    iput-object p1, p0, LX/05B;->H:LX/008;

    invoke-direct {p0}, LX/07n;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 6195
    iget-object v1, p0, LX/05B;->H:LX/008;

    iget-object v0, p0, LX/05B;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/008;->B(Ljava/lang/String;)V

    return-void
.end method
