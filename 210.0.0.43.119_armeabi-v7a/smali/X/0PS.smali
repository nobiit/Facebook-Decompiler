.class public LX/0PS;
.super LX/0PN;
.source ""


# instance fields
.field private final B:LX/0PV;


# direct methods
.method private constructor <init>(LX/0PV;)V
    .locals 0

    iput-object p1, p0, LX/0PS;->B:LX/0PV;

    invoke-direct {p0}, LX/0PN;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0PV;LX/0PR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0PS;-><init>(LX/0PV;)V

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 3

    iget-object v0, p0, LX/0PS;->B:LX/0PV;

    iget-object v2, v0, LX/0PV;->E:LX/0PY;

    iget-object v1, p0, LX/0PN;->B:[S

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PS;->B:LX/0PV;

    iget-object v1, v0, LX/0PV;->E:LX/0PY;

    iget-object v0, p0, LX/0PN;->D:[[S

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, LX/0PY;->B([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/0PS;->B:LX/0PV;

    iget-object v2, v0, LX/0PV;->E:LX/0PY;

    iget-object v1, p0, LX/0PN;->B:[S

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0PY;->A([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PS;->B:LX/0PV;

    iget-object v1, v0, LX/0PV;->E:LX/0PY;

    iget-object v0, p0, LX/0PN;->E:[[S

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, LX/0PY;->B([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0PS;->B:LX/0PV;

    iget-object v1, v0, LX/0PV;->E:LX/0PY;

    iget-object v0, p0, LX/0PN;->C:[S

    invoke-virtual {v1, v0}, LX/0PY;->B([S)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
