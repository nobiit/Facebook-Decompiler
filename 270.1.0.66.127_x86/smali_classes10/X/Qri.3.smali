.class public final LX/Qri;
.super Ljava/util/HashMap;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Qrn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Qrn;-><init>(LX/Qri;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_app_locale"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Qrm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Qrm;-><init>(LX/Qri;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "request_release_number"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/Qrl;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/Qrl;-><init>(LX/Qri;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "request_string_resources_hash"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Qrk;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/Qrk;-><init>(LX/Qri;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request_release_package"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/Qrj;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/Qrj;-><init>(LX/Qri;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "request_file_format"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Qrh;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/Qrh;-><init>(LX/Qri;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "request_content_checksum"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Qrf;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/Qrf;-><init>(LX/Qri;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "request_fields"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
