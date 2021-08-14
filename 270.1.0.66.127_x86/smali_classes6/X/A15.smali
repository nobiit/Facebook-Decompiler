.class public final LX/A15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5HR;


# instance fields
.field public final A00:I

.field public final A01:LX/5HR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/5HR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/5HR;-><init>(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/A15;->A02:LX/5HR;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILX/5HR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/A15;->A00:I

    .line 4
    .line 5
    const v0, 0x2a6779

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/5HR;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LX/A15;->A02:LX/5HR;

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p2, v1}, LX/5HR;-><init>(LX/5HR;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A15;->A01:LX/5HR;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x2a677a

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, LX/5HR;

    .line 32
    .line 33
    sget-object v0, LX/A15;->A02:LX/5HR;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/5HR;-><init>(LX/5HR;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/A15;->A01:LX/5HR;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const v0, 0x2a677b

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/5HR;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, LX/A15;->A02:LX/5HR;

    .line 53
    .line 54
    :cond_3
    invoke-direct {v0, p2, v1}, LX/5HR;-><init>(LX/5HR;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/A15;->A01:LX/5HR;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const v0, 0x2a677c

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const v0, 0x2a677d

    .line 67
    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Unrecognized error subcode."

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    new-instance v1, LX/5HR;

    .line 80
    .line 81
    sget-object v0, LX/A15;->A02:LX/5HR;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/5HR;-><init>(LX/5HR;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/A15;->A01:LX/5HR;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
