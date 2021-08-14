.class public final LX/3iu;
.super LX/1AT;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x5d97de9aee334979L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 498945
    invoke-direct {p0, v0}, LX/3iu;-><init>(LX/19q;)V

    return-void
.end method

.method public constructor <init>(LX/19q;)V
    .locals 1

    .line 498946
    invoke-direct {p0, p1}, LX/1AT;-><init>(LX/19r;)V

    if-nez p1, :cond_0

    .line 498947
    new-instance v0, LX/19q;

    invoke-direct {v0, p0}, LX/19q;-><init>(LX/1AT;)V

    .line 498948
    iput-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 498949
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()LX/19r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AT;->_objectCodec:LX/19r;

    .line 1
    .line 2
    check-cast v0, LX/19q;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "JSON"

    return-object v0
.end method
